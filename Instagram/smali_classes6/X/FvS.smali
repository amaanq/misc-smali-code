.class public final LX/FvS;
.super LX/GQK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/2F0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2F0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "item_key_suggested_user_%s"

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/GQK;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/FvS;->A02:LX/2F0;

    .line 32
    .line 33
    iput p7, p0, LX/FvS;->A00:I

    .line 34
    .line 35
    iput-object p1, p0, LX/FvS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iput-object p4, p0, LX/FvS;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, LX/FvS;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, LX/FvS;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/FvS;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean p8, p0, LX/FvS;->A07:Z

    .line 46
    .line 47
    iput-boolean p9, p0, LX/FvS;->A08:Z

    .line 48
    .line 49
    iput-boolean p10, p0, LX/FvS;->A09:Z

    .line 50
    .line 51
    return-void
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
.end method
