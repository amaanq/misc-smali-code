.class public final LX/Bq4;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1RY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1RY;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x30e

    .line 1
    .line 2
    iput-object p1, p0, LX/Bq4;->A00:LX/1RY;

    .line 3
    .line 4
    iput-object p2, p0, LX/Bq4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/Bq4;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bq4;->A00:LX/1RY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Bq4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Bq4;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Yn;->A04(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
