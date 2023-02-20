.class public final LX/JWq;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ku5;


# direct methods
.method public constructor <init>(LX/Ku5;)V
    .locals 4

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/JWq;->A00:LX/Ku5;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWq;->A00:LX/Ku5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ku5;->A01:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
