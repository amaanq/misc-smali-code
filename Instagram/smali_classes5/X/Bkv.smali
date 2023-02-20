.class public final LX/Bkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bkw;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bkw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Bkw;-><init>(LX/0g4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bkv;->A00:LX/Bkw;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Bkv;
    .locals 2

    .line 0
    const-class v1, LX/Bkv;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bkv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
