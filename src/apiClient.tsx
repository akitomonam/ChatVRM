import axios from 'axios';

export const apiClient = axios.create({
    baseURL: "http://localhost:12344/"
});

export const getUECInfo = async (newMessage: string) => {
    const response = await apiClient.get(`/question?question_sentence=${newMessage}`);
    return response.data;
}