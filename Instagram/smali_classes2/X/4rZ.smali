.class public final LX/4rZ;
.super LX/4tF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4S3;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4tF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4rZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4rZ;->A02:LX/1la;

    .line 8
    .line 9
    iput-object p4, p0, LX/4rZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f110172

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/49H;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4rZ;->A01:LX/4S3;

    .line 23
    .line 24
    const/16 v1, 0x41

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4rZ;->A05:LX/0Sn;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
