.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mDummyZip:Ljava/io/File;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 15
    .line 16
    const-string/jumbo v0, "turbo-compiler"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "dummy.zip"

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    invoke-virtual {p1, v6}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string/jumbo v4, "size hint for %s: %s"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "rw"

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    invoke-direct {v9, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 92
    .line 93
    const-string/jumbo v10, "quick"

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Fs;->linkAtomic(Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    :catchall_3
    :cond_2
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
