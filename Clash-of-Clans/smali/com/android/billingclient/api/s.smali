.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/QuagoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsonSegment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    sget-object v0, Lcom/supercell/titan/QuagoManager;->c:Lcom/supercell/titan/GameApp;

    .line 9
    new-instance v1, Ly9/u0;

    invoke-direct {v1, p1, p2}, Ly9/u0;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
