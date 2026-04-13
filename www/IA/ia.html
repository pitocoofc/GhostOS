
  
<!DOCTYPE html>    
<html lang="pt-br">    
<head>    
    <meta charset="UTF-8">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <title>Ndj-AI Premium | Evolution v0.2</title>    
    <style>    
        :root {    
            --bg-primary: #0a0a0a;    
            --accent-color: #ffffff;    
            --glass-bg: rgba(255, 255, 255, 0.05);    
            --text-main: #e0e0e0;    
            --ai-bubble: #1a1a1a;    
            --user-bubble: #ffffff;    
        }    
    
        * { margin: 0; padding: 0; box-sizing: border-box; outline: none; }    
        body, html { height: 100%; width: 100%; overflow: hidden; background-color: var(--bg-primary); font-family: 'Inter', -apple-system, sans-serif; }    
    
        /* IFRAME SPLASH IPTVEEN */    
        #splash-wrapper {    
            position: fixed; inset: 0; z-index: 5000;    
            background: #000; display: flex; align-items: center; justify-content: center;    
            transition: opacity 0.8s ease;    
        }    
        #splash-frame {    
            width: 100%; height: 100%; border: none;    
            animation: softPulse 2s infinite ease-in-out;    
        }    
    
        @keyframes softPulse {    
            0%, 100% { opacity: 0.4; transform: scale(1); }    
            50% { opacity: 1; transform: scale(1.02); }    
        }    
    
.file-menu-wrapper {  
    position: relative;  
    display: flex;  
    align-items: center;  
}  
  
.file-btn {  
    background: #1f1f1f;  
    border: 1px solid #333;  
    color: #fff;  
    font-size: 18px;  
    padding: 10px;  
    border-radius: 10px;  
    cursor: pointer;  
    transition: 0.2s;  
}  
  
.file-btn:hover {  
    background: #2a2a2a;  
    transform: scale(1.05);  
}  
  
/* MENU */  
#file-menu {  
    position: absolute;  
    bottom: 55px;  
    left: 0;  
    width: 180px;  
    background: #161616;  
    border: 1px solid #333;  
    border-radius: 12px;  
    display: none;  
    flex-direction: column;  
    box-shadow: 0 10px 30px rgba(0,0,0,0.8);  
    overflow: hidden;  
}  
  
.file-option {  
    padding: 12px;  
    color: #aaa;  
    cursor: pointer;  
    transition: 0.2s;  
    font-size: 0.85rem;  
}  
  
.file-option:hover {  
    background: #222;  
    color: #fff;  
}  
  
  /* MODO VOZ OVERLAY */
#voice-mode-screen {
    position: fixed; inset: 0; background: #000; z-index: 8000;
    display: none; flex-direction: column; align-items: center; justify-content: center;
    transition: 0.5s;
}

.ai-circle {
    width: 150px; height: 150px; border-radius: 50%;
    background: #00ff88; /* Verde por padrão */
    box-shadow: 0 0 50px #00ff8888;
    transition: 0.5s cubic-bezier(0.175, 0.885, 0.32, 1.275);
    animation: voicePulse 2s infinite ease-in-out;
}

.ai-circle.listening { background: #00ff88; box-shadow: 0 0 60px #00ff88; }
.ai-circle.thinking { background: #ffaa00; box-shadow: 0 0 60px #ffaa00; }
.ai-circle.speaking { background: #ff4b4b; box-shadow: 0 0 60px #ff4b4b; }

@keyframes voicePulse {
    0%, 100% { transform: scale(1); opacity: 0.8; }
    50% { transform: scale(1.1); opacity: 1; }
}

.voice-status { color: #fff; margin-top: 30px; font-weight: 300; letter-spacing: 2px; text-transform: uppercase; font-size: 0.8rem; }

.exit-voice-btn {
    position: absolute; bottom: 50px; background: rgba(255,255,255,0.1);
    border: 1px solid #333; color: #fff; padding: 15px 30px; border-radius: 30px;
    cursor: pointer;
}

  
        /* UI PRINCIPAL */    
        #main-chat-screen {    
            position: fixed; inset: 0; display: none; flex-direction: column;    
            background: linear-gradient(180deg, #111 0%, #000 100%);    
            opacity: 0; transform: translateY(10px);    
            transition: all 0.6s cubic-bezier(0.16, 1, 0.3, 1);    
        }    
        #main-chat-screen.active { opacity: 1; transform: translateY(0); }    
    
        /* HEADER & MODEL SELECTOR */    
        #chat-header {    
            padding: 20px; border-bottom: 1px solid rgba(255,255,255,0.1);    
            display: flex; flex-direction: column; align-items: center; gap: 5px;    
            cursor: pointer; position: relative; z-index: 3000;    
        }    
        #app-name { color: #fff; font-weight: 600; font-size: 1.1rem; letter-spacing: 1px; }    
        #current-model-tag {     
            font-size: 0.7rem; color: #888; text-transform: uppercase;     
            background: var(--glass-bg); padding: 2px 8px; border-radius: 4px;    
        }    
    
        /* PAINEL DE MODELOS */    
        #model-panel {    
            position: absolute; top: 75px; width: 220px;    
            background: #161616; border: 1px solid #333; border-radius: 12px;    
            padding: 8px; display: none; flex-direction: column; gap: 5px;    
            box-shadow: 0 15px 40px rgba(0,0,0,0.7);    
        }    
        .model-option {    
            padding: 12px; border-radius: 8px; color: #aaa; font-size: 0.85rem;    
            transition: 0.2s; cursor: pointer; border-left: 3px solid transparent;    
        }    
        .model-option:hover { background: #222; color: #fff; }    
        .model-option.selected { border-left-color: #fff; background: #222; color: #fff; }    
    
        /* ÁREA DE CHAT */    
        #chat-box { flex: 1; overflow-y: auto; padding: 25px; display: flex; flex-direction: column; gap: 20px; scroll-behavior: smooth; }    
            
        .msg { max-width: 85%; padding: 14px 18px; border-radius: 20px; font-size: 0.95rem; line-height: 1.5; animation: fadeIn 0.4s ease; }    
        @keyframes fadeIn { from { opacity: 0; transform: translateY(5px); } to { opacity: 1; transform: translateY(0); } }    
    
        .user-msg { align-self: flex-end; background: var(--user-bubble); color: #000; border-bottom-right-radius: 4px; }    
        .ai-msg { align-self: flex-start; background: var(--ai-bubble); color: var(--text-main); border: 1px solid #333; border-bottom-left-radius: 4px; }    
    
  
        /* FOOTER INPUT */    
        #chat-footer { padding: 20px; background: transparent; }    
     .input-wrapper {     

            display: flex; align-items: center; background: #161616;     
            border-radius: 18px; padding: 6px 16px; border: 1px solid #252525;    
            transition: 0.3s;    
        }    
        .input-wrapper:focus-within { border-color: #555; background: #1a1a1a; }    
        #chatInput { flex: 1; border: none; background: transparent; color: #fff; padding: 12px; font-size: 0.95rem; }    
            @keyframes wave {
    0% { box-shadow: 0 0 0px #ff4b4b; }
    50% { box-shadow: 0 0 15px #ff4b4b; }
    100% { box-shadow: 0 0 0px #ff4b4b; }
}

.input-gravando {
    animation: wave 1s infinite;
    border-color: #ff4b4b !important;
}

.input-wrapper.gravando {
    animation: wave 1s infinite ease-in-out;
    border-color: #ff4b4b !important;
    background: #1a0a0a; /* Um tom avermelhado sutil */
}



        #sendBtn {     
            background: transparent; color: #fff; border: none;     
            cursor: pointer; padding: 5px; transition: 0.2s;    
        }    
        #sendBtn:hover { transform: scale(1.1); color: #00ff88; }    
    
#micBtn {
    background: transparent;
    border: none;
    color: #888;
    cursor: pointer;
    display: flex;
    align-items: center;
    padding: 5px;
    transition: 0.3s;
}

#micBtn:hover {
    color: #fff;
    transform: scale(1.1);
}

  
        /* BOTÃO DE CÓDIGO */    
        .view-code-btn {     
            background: #333; color: #fff; border: none; padding: 8px 14px;     
            border-radius: 8px; margin-top: 12px; cursor: pointer; font-size: 0.75rem;     
            display: block; width: fit-content; transition: 0.2s;    
        }    
        .view-code-btn:hover { background: #444; }    
    
        /* MODAL DE CÓDIGO */    
        #code-modal { position: fixed; inset: 0; background: rgba(0,0,0,0.9); z-index: 6000; display: none; align-items: center; justify-content: center; padding: 20px; }    
        .modal-content { background: #111; border: 1px solid #333; border-radius: 15px; width: 100%; max-width: 600px; padding: 25px; box-shadow: 0 0 50px rgba(0,0,0,1); }    
        #modal-code-text { font-family: 'Consolas', monospace; color: #a9ffaf; font-size: 0.85rem; white-space: pre-wrap; margin-bottom: 20px; max-height: 400px; overflow-y: auto; }    
        .close-btn { background: #fff; color: #000; border: none; padding: 10px 25px; border-radius: 8px; cursor: pointer; font-weight: bold; }    
    </style>    
</head>    
<body onload="startSequence()">    
    
  
  
        <div id="editor-modal" style="position: fixed; inset: 0; background: rgba(0,0,0,0.95); z-index: 7000; display: none; align-items: center; justify-content: center; padding: 15px;">    
    <div class="modal-content" style="max-width: 90%; height: 80vh; display: flex; flex-direction: column;">    
        <h3 style="color: #fff; margin-bottom: 15px; font-size: 1rem;">Editando: <span id="editor-filename" style="color: #00ff88;"></span></h3>  
        <textarea id="editor-textarea" style="flex: 1; background: #050505; color: #a9ffaf; border: 1px solid #333; border-radius: 8px; padding: 15px; font-family: 'Consolas', monospace; font-size: 0.9rem; resize: none;"></textarea>  
        <div style="display: flex; gap: 10px; margin-top: 15px;">  
            <button class="close-btn" onclick="salvarEFecharEditor()" style="background: #00ff88; flex: 1;">Salvar e Baixar</button>    
            <button class="close-btn" onclick="fecharEditor()" style="background: #333; color: #fff;">Cancelar</button>    
        </div>  
    </div>    
</div>  

<div id="voice-mode-screen">
    <div id="status-circle" class="ai-circle"></div>
    <div id="voice-status-text" class="voice-status">Aguardando...</div>
    <button class="exit-voice-btn" onclick="toggleVoiceMode(false)">Encerrar Conversa</button>
</div>

  
  
    <div id="splash-wrapper">    
        <iframe id="splash-frame" src="about:blank"></iframe>    
    </div>    
    
    <div id="main-chat-screen">    
  <div id="chat-header">    
    <div id="app-name">Ndj-AI</div>
    <button onclick="toggleVoiceMode(true)" style="background: rgba(255,255,255,0.05); border: 1px solid #333; color: #00ff88; padding: 4px 12px; border-radius: 20px; font-size: 0.7rem; cursor: pointer; margin-top: 5px;">
        📡 MODO IMERSIVO
    </button>
    
    <div id="current-model-tag" onclick="toggleModelPanel()">Modelo: Padrão (v1)</div>    
        
    <div id="model-panel">    
        <div class="model-option selected" onclick="selectModel('v1', 'Padrão (v1)')">Ndj-Core v1</div>    
        <div class="model-option" onclick="selectModel('v2', 'Experimental (v2)')">Ndj-Neo v2</div>    
        <div class="model-option" onclick="selectModel('creative', 'Criativo')">Creative-Flow</div>    
    </div>    
</div>

    
        <div id="chat-box"></div>    
    
        <div id="chat-footer">  

<button id="micBtn" onclick="toggleMic()">
            <svg id="micIcon" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                <path d="M12 1a3 3 0 0 0-3 3v8a3 3 0 0 0 6 0V4a3 3 0 0 0-3-3z"/>
                <path d="M19 10v2a7 7 0 0 1-14 0v-2M12 19v4M8 23h8"/>
            </svg>
        </button>

    <div class="input-wrapper">  
<div class="file-menu-wrapper">  
      
    <button class="file-btn" onclick="toggleFileMenu()">📎</button>  
  
    <div id="file-menu">  
        <div class="file-option" onclick="selectFileType('txt')">📄 Arquivo TXT</div>  
        <div class="file-option" onclick="selectFileType('html')">🌐 Arquivo HTML</div>  
<div class="file-option" onclick="ativarInterfaceV2()" style="color: #00ff88; border-top: 1px solid #333; margin-top: 5px; padding-top: 15px;">🚀 Carregar v2 (Modular)</div>
    </div>  
  
    <input type="file" id="fileInput" style="display:none" onchange="handleFile(this)">  
</div>  
        <!-- INPUT -->  
        <input type="text" id="chatInput" placeholder="Pergunte algo..." onkeypress="if(event.key==='Enter') sendMessage()">  
  
        <!-- ENVIAR -->  
        <button id="sendBtn" onclick="sendMessage()">  
            <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">  
                <path d="M22 2L11 13M22 2l-7 20-4-9-9-4 20-7z"/>  
            </svg>  
        </button>  
  
    </div>  
</div>  
    
    <div id="code-modal">    
        <div class="modal-content">    
            <div id="modal-code-text"></div>    
            <button class="close-btn" onclick="closeModal()">Fechar</button>    
        </div>    
    </div>    
    
    <script>  
let currentPath = "v1";  
  
let selectedFileType = null;  
let arquivoTemporario = { nome: "", conteudo: [], ativo: false };   
  
let recognition;
let isListening = false;

let timerInterval;
let segundos = 0;

// Referências globais
const inputWrapper = document.querySelector('.input-wrapper');
const chatInput = document.getElementById('chatInput');

// INICIAR GRAVAÇÃO (Segurando)
micBtn.addEventListener('mousedown', () => {
    if (!recognition) return;
    
    segundos = 0;
    chatInput.value = ""; // Limpa o campo para a nova voz
    chatInput.placeholder = "Gravando: 00:00";
    micBtn.style.color = "#ff4b4b";
    inputWrapper.classList.add('gravando'); // 👈 ATIVA A ONDA AQUI
    
    try {
        recognition.start();
        timerInterval = setInterval(() => {
            segundos++;
            chatInput.placeholder = `Gravando: ${formatarTempo(segundos)}`;
        }, 1000);
    } catch(e) { console.log("Mic já ativo"); }
});

// FINALIZAR E ENVIAR (Soltando)
micBtn.addEventListener('mouseup', () => {
    clearInterval(timerInterval);
    chatInput.placeholder = "Pergunte algo...";
    micBtn.style.color = "#888";
    inputWrapper.classList.remove('gravando'); // 👈 DESATIVA A ONDA AQUI
    
    recognition.stop();
    
    // Pequeno delay para o Speech Recognition processar a última palavra
    setTimeout(() => {
        if(chatInput.value.trim() !== "") {
            sendMessage(); 
        }
    }, 600); 
});

// Segurança: Se o mouse sair do botão enquanto segura, para a gravação
micBtn.addEventListener('mouseleave', () => {
    if (inputWrapper.classList.contains('gravando')) {
        micBtn.dispatchEvent(new Event('mouseup'));
    }
});

if ('webkitSpeechRecognition' in window || 'SpeechRecognition' in window) {
    const SpeechRecognition = window.SpeechRecognition || window.webkitSpeechRecognition;
    recognition = new SpeechRecognition();
    recognition.lang = 'pt-BR';
    recognition.continuous = false; // Para quando você termina de falar
    recognition.interimResults = true; // Mostra o texto "nascendo"

    recognition.onresult = (event) => {
        const result = event.results[0][0].transcript;
        document.getElementById('chatInput').value = result;
    };

    recognition.onend = () => {
        isListening = false;
        document.getElementById('micIcon').style.color = "#888";
    };

    recognition.onerror = (err) => {
        console.error("Erro no mic:", err.error);
        isListening = false;
        document.getElementById('micIcon').style.color = "#888";
    };
}

function toggleMic() {
    if (!recognition) {
        addMsg("⚠️ Seu navegador não suporta comandos de voz.", "ai-msg");
        return;
    }

    if (isListening) {
        recognition.stop();
    } else {
        recognition.start();
        isListening = true;
        document.getElementById('micIcon').style.color = "#ff4b4b"; // Fica vermelho gravando
    }
}

function toggleFileMenu() {  
    const menu = document.getElementById('file-menu');  
    menu.style.display = (menu.style.display === 'flex') ? 'none' : 'flex';  
}  
  
function selectFileType(type) {  
    selectedFileType = type;  
  
    document.getElementById('file-menu').style.display = 'none';  
  
    const input = document.getElementById('fileInput');  
  
    if (type === 'txt') input.accept = ".txt";  
    if (type === 'html') input.accept = ".html";  
  
    input.click();  
}  
  
// NORMALIZA TEXTO  
function normalizar(texto) {  
    return texto  
        .toLowerCase()  
        .normalize("NFD")  
        .replace(/[\u0300-\u036f]/g, "")  
        .replace(/(.)\1+/g, "$1")  
        .replace(/[^\w\s]/g, "")  
        .trim();  
}  
  
// TRADUZ FRASE → EXPRESSÃO  
function traduzirCalculo(texto) {  
    let t = texto.toLowerCase();  
  
    t = t.normalize("NFD").replace(/[\u0300-\u036f]/g, "");  
  
    const nums = {  
        "zero":0,"um":1,"dois":2,"tres":3,"quatro":4,  
        "cinco":5,"seis":6,"sete":7,"oito":8,"nove":9,"dez":10  
    };  
  
    for (let n in nums) {  
        t = t.replace(new RegExp(`\\b${n}\\b`, "g"), nums[n]);  
    }  
  
    t = t.replace(/mais/g, "+");  
    t = t.replace(/menos/g, "-");  
    t = t.replace(/vezes|x|×/g, "*");  
    t = t.replace(/dividido por|dividido|÷/g, "/");  
  
    const match = t.match(/[\d\.\+\-\*\/\(\)]+/g);  
    if (!match) return null;  
  
    const expressao = match.join("");  
  
    if (/^[0-9+\-*/().]+$/.test(expressao) && /[\+\-\*\/]/.test(expressao)) {  
        try {  
            const resultado = Function(`return ${expressao}`)();  
            return `${expressao} = ${resultado}`;  
        } catch {  
            return null;  
        }  
    }  
  
    return null;  
}  
  
// BOOT  
function startSequence() {  
    setTimeout(() => {  
        const splash = document.getElementById('splash-wrapper');  
        const main = document.getElementById('main-chat-screen');  
          
        splash.style.opacity = '0';  
        setTimeout(() => {  
            splash.style.display = 'none';  
            main.style.display = 'flex';  
            setTimeout(() => main.classList.add('active'), 50);  
            addMsg("Conexão estável. Sou a Ndj-AI, como posso te ajudar hoje?", "ai-msg");  
        }, 800);  
    }, 2500);  
}  
  
// UI  
function toggleModelPanel() {  
    const panel = document.getElementById('model-panel');  
    panel.style.display = (panel.style.display === 'flex') ? 'none' : 'flex';  
}  
  
function selectModel(path, label) {  
    currentPath = path;  
    document.getElementById('current-model-tag').textContent = `Modelo: ${label}`;  
    document.querySelectorAll('.model-option').forEach(opt => {  
        opt.classList.remove('selected');  
        if(opt.textContent.includes(label)) opt.classList.add('selected');  
    });  
    addMsg(`Modelo alterado para: ${label}. Buscando em /${path}`, 'ai-msg');  
}  
  
function addTyping() {  
    const box = document.getElementById('chat-box');  
    const m = document.createElement('div');  
    m.className = 'msg ai-msg';  
    m.id = 'typing-msg';  
    m.textContent = 'Digitando...';  
    box.appendChild(m);  
    box.scrollTop = box.scrollHeight;  
}  
  
function removeTyping() {  
    const t = document.getElementById('typing-msg');  
    if (t) t.remove();  
}  
  
// MENSAGEM  
async function sendMessage() {  
    const input = document.getElementById('chatInput');  
    const rawText = input.value.trim();  
    if (!rawText) return;  
  
    addMsg(rawText, 'user-msg');  
input.value = "";  
  
  
  
addTyping(); // 👈 AQUI  
// Intercepta comandos de edição antes de buscar resposta no JSON  
const acaoEditor = processarEdicao(rawText);  
if (acaoEditor) {  
    setTimeout(() => {  
        removeTyping();  
        addMsg("📝 " + acaoEditor, "ai-msg");  
    }, 500);  
    return; // Encerra a função aqui para não dar erro no fetch  
}  
  
  
    const calc = traduzirCalculo(rawText);  
    const textoLower = rawText.toLowerCase();  
  
    const soConta = /^[\d\s+\-*/().]+$/.test(textoLower);  
    const perguntaMath = /(quanto|calcule|resultado|resolve)/.test(textoLower);  
  
    // 🚀 PRIORIDADE TOTAL PRA CONTA  
    if (calc && (soConta || perguntaMath)) {  
    setTimeout(() => {  
        removeTyping(); // 👈 IMPORTANTE  
        addMsg("🧠 " + calc, "ai-msg");  
    }, 400);  
    return;  
}  
  
    let resultadoConta = calc || null;  
    const userText = normalizar(rawText);  
  
    try {  
        const response = await fetch(`https://raw.githubusercontent.com/pitocoofc/jt/main/modelos/${currentPath}/respostas.json`);  
        const data = await response.json();  
          
        let responseToUser = "";  
        let codeToUser = null;  
        let found = false;  
  
        for (let keyGroup in data.keywords) {  
            const keys = keyGroup.split(',').map(k => normalizar(k));  
  
            if (keys.some(k => userText === k || userText.includes(k))) {  
                const item = data.keywords[keyGroup];  
                  
                if (item.texto.includes(';')) {  
                    const frases = item.texto.split(';').map(f => f.trim());  
                    responseToUser = frases[Math.floor(Math.random() * frases.length)];  
                } else {  
                    responseToUser = item.texto;  
                }  
                  
                codeToUser = item.codigo || null;  
                found = true;  
                break;   
            }  
        }  
  
        if (!found) {  
            if (data.fallback.includes(';')) {  
                const fbs = data.fallback.split(';').map(f => f.trim());  
                responseToUser = fbs[Math.floor(Math.random() * fbs.length)];  
            } else {  
                responseToUser = data.fallback;  
            }  
        }  
  
        setTimeout(() => {  
    removeTyping(); // 👈 ESSENCIAL  
  
    let respostaFinal = responseToUser;  
  
            if (resultadoConta) {  
                respostaFinal += `\n\n🧠 O resultado da conta foi: ${resultadoConta}`;  
            }  
  
            if (codeToUser) {  
                addMsgWithCode(respostaFinal, codeToUser);  
            } else {  
                addMsg(respostaFinal, 'ai-msg');  
            }  
        }, 550);  
  
    } catch (err) {  
removeTyping();  
        addMsg("Erro crítico: Base de dados offline ou inexistente.", 'ai-msg');  
    }  
}  
  
// UI helpers  
function addMsg(text, type) {  
    const box = document.getElementById('chat-box');  
    const m = document.createElement('div');  
    m.className = `msg ${type}`;  
    m.textContent = text;  
    box.appendChild(m);  
    box.scrollTop = box.scrollHeight;  
}  
  
function addMsgWithCode(text, code) {  
    const box = document.getElementById('chat-box');  
    const m = document.createElement('div');  
    m.className = 'msg ai-msg';  
    m.innerHTML = `<div>${text}</div><button class="view-code-btn" onclick="openCodeModal(\`${code}\`)">Ver Código</button>`;  
    box.appendChild(m);  
    box.scrollTop = box.scrollHeight;  
}  
  
function openCodeModal(code) {  
    document.getElementById('code-modal').style.display = 'flex';  
    document.getElementById('modal-code-text').textContent = code;  
}  
  
function closeModal() {  
    document.getElementById('code-modal').style.display = 'none';  
}  
  
function handleFile(input) {  
    const file = input.files[0];  
    if (!file) return;  
  
    // 🔥 valida baseado na escolha do usuário  
    if (selectedFileType === 'txt' && !file.name.endsWith(".txt")) {  
        addMsg("⚠️ Você selecionou TXT, envie um arquivo .txt", "ai-msg");  
        return;  
    }  
  
    if (selectedFileType === 'html' && !file.name.endsWith(".html")) {  
        addMsg("⚠️ Você selecionou HTML, envie um arquivo .html", "ai-msg");  
        return;  
    }  
  
    const reader = new FileReader();  
  
    reader.onload = function(e) {  
        const content = e.target.result;  
  
        addMsg("📂 Arquivo recebido", "user-msg");  
        addTyping();  
  
        setTimeout(() => {  
            removeTyping();  
  
            // 📄 TXT → mostrar conteúdo  
            if (selectedFileType === 'txt') {  
arquivoTemporario = {   
        nome: file.name,   
        conteudo: content.split('\n'),   
        ativo: true   
    };  
                addMsg("📄 Conteúdo do arquivo:\n\n" + content, "ai-msg");  
            }  
  
            // 🌐 HTML → sandbox  
            if (selectedFileType === 'html') {  
                addMsg("🌐 Executando HTML em sandbox...", "ai-msg");  
  
                const box = document.getElementById('chat-box');  
  
                const iframe = document.createElement('iframe');  
                iframe.style.width = "100%";  
                iframe.style.height = "300px";  
                iframe.style.border = "1px solid #333";  
                iframe.style.borderRadius = "10px";  
                iframe.style.marginTop = "10px";  
  
                // 🔒 SANDBOX (importante pra segurança)  
                iframe.setAttribute("sandbox", "allow-scripts");  
  
                iframe.srcdoc = content;  
  
                box.appendChild(iframe);  
                box.scrollTop = box.scrollHeight;  
            }  
  
        }, 600);  
    };  
  
    reader.onerror = function() {  
        addMsg("Erro ao ler o arquivo.", "ai-msg");  
    };  
  
    reader.readAsText(file);  
}  
  
function baixarArquivoEditado() {  
    const textoFinal = arquivoTemporario.conteudo.join('\n');  
    const blob = new Blob([textoFinal], { type: 'text/plain' });  
    const url = URL.createObjectURL(blob);  
    const a = document.createElement('a');  
    a.href = url;  
    a.download = "editado_" + arquivoTemporario.nome;  
    a.click();  
    URL.revokeObjectURL(url);  
}  
  
// ABRE O EDITOR  
function abrirEditor() {  
    if (!arquivoTemporario.ativo) {  
        addMsg("⚠️ Nenhum arquivo carregado. Envie um .txt primeiro!", "ai-msg");  
        return;  
    }  
      
    document.getElementById('editor-modal').style.display = 'flex';  
    document.getElementById('editor-filename').textContent = arquivoTemporario.nome;  
      
    // Junta o array de linhas em um texto único para o textarea  
    document.getElementById('editor-textarea').value = arquivoTemporario.conteudo.join('\n');  
}  
  
// FECHA SEM SALVAR  
function fecharEditor() {  
    document.getElementById('editor-modal').style.display = 'none';  
}  
  
// SALVA O CONTEÚDO, ATUALIZA A MEMÓRIA E BAIXA  
function salvarEFecharEditor() {  
    const novoConteudo = document.getElementById('editor-textarea').value;  
      
    // Atualiza a memória da IA  
    arquivoTemporario.conteudo = novoConteudo.split('\n');  
      
    // Fecha o modal  
    fecharEditor();  
      
    // Avisa no chat  
    addMsg("✅ Alterações salvas na memória. Iniciando download...", "ai-msg");  
      
    // Chama o download automático  
    baixarArquivoEditado();  
}  
  
// ATUALIZE o seu processarEdicao para entender o comando "editar"  
function processarEdicao(comando) {  
    const cmd = comando.toLowerCase();  
      
    if (cmd === "editar" || cmd === "editar arquivo" || cmd === "abrir editor") {  
        abrirEditor();  
        return "Abrindo editor de texto...";  
    }  
      
    if (cmd.includes("baixar")) {  
        if (!arquivoTemporario.ativo) return "Nenhum arquivo para baixar.";  
        baixarArquivoEditado();  
        return "Iniciando download...";  
    }  
  
    return null;  
}  
let isVoiceMode = false;
const synth = window.speechSynthesis;

function toggleVoiceMode(active) {
    isVoiceMode = active;
    const screen = document.getElementById('voice-mode-screen');
    screen.style.display = active ? 'flex' : 'none';
    
    if(active) {
        startVoiceConversation();
    } else {
        synth.cancel();
        recognition.stop();
    }
}

// Função para a IA falar
function speak(text) {
    const utterance = new SpeechSynthesisUtterance(text);
    utterance.lang = 'pt-BR';
    utterance.rate = 1.1; // Um pouco mais rápido para parecer natural

    utterance.onstart = () => {
        document.getElementById('status-circle').className = 'ai-circle speaking';
        document.getElementById('voice-status-text').textContent = "Ndj-AI falando...";
    };

    utterance.onend = () => {
        document.getElementById('status-circle').className = 'ai-circle listening';
        document.getElementById('voice-status-text').textContent = "Ouvindo você...";
        recognition.start(); // Volta a ouvir assim que termina de falar
    };

    synth.speak(utterance);
}

function startVoiceConversation() {
    document.getElementById('status-circle').className = 'ai-circle listening';
    document.getElementById('voice-status-text').textContent = "Pode falar...";
    recognition.start();
}

recognition.onresult = async (event) => {
    const result = event.results[0][0].transcript;
    
    if(isVoiceMode) {
        // Mostra o que o usuário falou no chat (por baixo do overlay)
        addMsg(result, 'user-msg'); 
        
        recognition.stop();
        document.getElementById('status-circle').className = 'ai-circle thinking';
        document.getElementById('voice-status-text').textContent = "Processando...";
        
        const respostaDaIA = await buscarRespostaSilenciosa(result);
        
        // Mostra a resposta da IA no chat também
        addMsg(respostaDaIA, 'ai-msg'); 
        
        speak(respostaDaIA);
    } else {
        document.getElementById('chatInput').value = result;
    }
};


// Função auxiliar para buscar no JSON sem poluir o chat se quiser
async function buscarRespostaSilenciosa(texto) {
    const userText = normalizar(texto);
    try {
        const response = await fetch(`https://raw.githubusercontent.com/pitocoofc/jt/main/modelos/${currentPath}/respostas.json`);
        const data = await response.json();
        
        let responseToUser = "";
        let found = false;

        // Percorre as keywords exatamente como no seu sendMessage
        for (let keyGroup in data.keywords) {
            const keys = keyGroup.split(',').map(k => normalizar(k));
            if (keys.some(k => userText === k || userText.includes(k))) {
                const item = data.keywords[keyGroup];
                
                // Trata a aleatoriedade do ';'
                if (item.texto.includes(';')) {
                    const frases = item.texto.split(';').map(f => f.trim());
                    responseToUser = frases[Math.floor(Math.random() * frases.length)];
                } else {
                    responseToUser = item.texto;
                }
                found = true;
                break;
            }
        }

        if (!found) {
            // Trata o fallback com ';'
            if (data.fallback.includes(';')) {
                const fbs = data.fallback.split(';').map(f => f.trim());
                responseToUser = fbs[Math.floor(Math.random() * fbs.length)];
            } else {
                responseToUser = data.fallback;
            }
        }

        return responseToUser;

    } catch (err) {
        console.error("Erro na busca silenciosa:", err);
        return "Tive um problema ao acessar minha base de dados.";
    }
}

function ativarInterfaceV2() {
    toggleFileMenu(); 
    
    // Mostra um aviso rápido antes de sair da página
    addMsg("Redirecionando para Ndj-Neo v2...", "user-msg");

    setTimeout(() => {
        // Esta é a função que move o usuário para o outro arquivo na mesma pasta
        window.location.href = "app_structure.html";
    }, 500);
}

  
</script>  
</body>    
</html>
