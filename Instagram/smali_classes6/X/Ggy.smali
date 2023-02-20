.class public final LX/Ggy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    new-instance v0, LX/Hra;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hra;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ggy;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput p2, p0, LX/Ggy;->A00:I

    .line 13
    .line 14
    iput-object v0, p0, LX/Ggy;->A02:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ggy;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/Ggy;->A00:I

    .line 7
    .line 8
    const v1, 0xfe32d5b

    .line 9
    .line 10
    .line 11
    const-string v0, "media_type"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
