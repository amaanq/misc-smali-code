.class public final LX/5Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ih;

.field public final A01:LX/0LQ;

.field public final A02:LX/5NM;

.field public final A03:LX/5If;

.field public final A04:LX/5Ie;

.field public final A05:LX/5IY;

.field public final A06:LX/5NV;

.field public final A07:LX/5Ib;

.field public final A08:LX/5Ic;

.field public final A09:LX/5NY;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/5IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Ig;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0LQ;LX/5NM;LX/5If;LX/5Ie;LX/5IZ;LX/5IY;LX/5NV;LX/5Ib;LX/5Ic;LX/5NY;LX/0Rc;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/5Ig;->A04:LX/5Ie;

    .line 5
    .line 6
    iput-object p9, p0, LX/5Ig;->A08:LX/5Ic;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Ig;->A02:LX/5NM;

    .line 9
    .line 10
    iput-object p7, p0, LX/5Ig;->A06:LX/5NV;

    .line 11
    .line 12
    iput-object p1, p0, LX/5Ig;->A01:LX/0LQ;

    .line 13
    .line 14
    iput-object p10, p0, LX/5Ig;->A09:LX/5NY;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Ig;->A03:LX/5If;

    .line 17
    .line 18
    iput-object p8, p0, LX/5Ig;->A07:LX/5Ib;

    .line 19
    .line 20
    iput-object p6, p0, LX/5Ig;->A05:LX/5IY;

    .line 21
    .line 22
    iput-object p5, p0, LX/5Ig;->A0B:LX/5IZ;

    .line 23
    .line 24
    iput-object p11, p0, LX/5Ig;->A0A:LX/0Rc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5Ih;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2}, LX/5Ih;-><init>(LX/5NY;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Ig;->A00:LX/5Ih;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Z)LX/KFl;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "training_failed"

    .line 8
    .line 9
    new-instance v1, LX/KFl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/KFl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/5Ig;->A06:LX/5NV;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, p1, v3}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KFl;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
