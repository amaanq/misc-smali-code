.class public final synthetic LX/BmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BmT;->A04:Lcom/instagram/service/session/UserSession;

    iput-boolean p9, p0, LX/BmT;->A08:Z

    iput-object p2, p0, LX/BmT;->A05:Ljava/lang/String;

    iput p5, p0, LX/BmT;->A00:I

    iput p6, p0, LX/BmT;->A01:I

    iput p7, p0, LX/BmT;->A02:I

    iput p8, p0, LX/BmT;->A03:I

    iput-object p3, p0, LX/BmT;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/BmT;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 10

    .line 0
    iget-object v0, p0, LX/BmT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/BmT;->A08:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/BmT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/BmT;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/BmT;->A01:I

    .line 9
    .line 10
    iget v7, p0, LX/BmT;->A02:I

    .line 11
    .line 12
    iget v8, p0, LX/BmT;->A03:I

    .line 13
    .line 14
    iget-object v3, p0, LX/BmT;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/BmT;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, LX/Cry;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
