import { View, Text, StyleSheet, Image, Button } from 'react-native';


export default function Home({ navigation }) {

    return (

        <View style={styles.container}>

            <Image source={require('./img/LOGO_Viagem-dos-Sonhos.png')} style={styles.img}  />

            <View style={styles.descricao}>
                
                <Text style={styles.welcome}>Olá, seja bem vindo(a) ao app da Viagem Dos Sonhos!</Text>
                <Text style={styles.ofertas}>Aqui você encontra as melhores ofertas para os destinos mais incríveis do país Pernambuco.</Text>
                <Text style={styles.textClick}>Clique no botão abaixo para listar os destinos disponíveis.</Text>

                <Button title='VISUALIZAR DESTINOS' onPress={() => navigation.navigate('DestinosList')} />

            </View>

            

        </View>

    );

}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        backgroundColor: '#fff',
        display: 'flex',
        flexDirection: 'column',
        justifyContent: 'space-evenly',
        alignItems: 'center'        

    },
    descricao: {
        display: 'flex',
        flexDirection: 'column',
        justifyContent: 'space-between',
        padding: 10

    },
    welcome: {
        textAlign: 'center',
        padding: 10,
        color: '#1A2E46',
        fontWeight: 'bold'
    },
    ofertas: {
        textAlign: 'center',
        padding: 10,
        backgroundColor: '#198754',
        color: '#fff',
        fontWeight: 'bold'
    },
    textClick: {
        marginTop: 50,
        marginBottom: 20,
        textAlign: 'center',
        color: '#D80B0B',
        fontWeight: 'bold'
    },


});