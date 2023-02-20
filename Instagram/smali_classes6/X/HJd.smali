.class public final LX/HJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/GpG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/GpG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HJd;->A01:LX/GpG;

    iput-object p1, p0, LX/HJd;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/HJd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HJd;->A01:LX/GpG;

    .line 5
    .line 6
    iget-object v2, p0, LX/HJd;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/HJd;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v6, v0}, LX/GpG;->A00(Landroid/widget/TextView;LX/GpG;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 20
    .line 21
    iget-object v4, v6, LX/GpG;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, v6, LX/GpG;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v6, LX/GpG;->A00:LX/4xL;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v2, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
