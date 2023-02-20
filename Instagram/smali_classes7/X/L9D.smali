.class public final synthetic LX/L9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fr;

.field public final synthetic A01:LX/2g6;


# direct methods
.method public synthetic constructor <init>(LX/2fr;LX/2g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9D;->A00:LX/2fr;

    iput-object p2, p0, LX/L9D;->A01:LX/2g6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L9D;->A01:LX/2g6;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/2fr;->A0E(LX/2g6;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch LX/0iv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const/16 v0, 0x280

    .line 8
    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unexpected error delivering message on external thread."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :goto_0
    return-void
    .line 24
.end method
