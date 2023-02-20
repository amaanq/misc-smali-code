.class public final LX/Hu2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/H4h;


# direct methods
.method public constructor <init>(LX/H4h;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Hu2;->A00:LX/H4h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p1, LX/H4h;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0600d3

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06002f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0601a1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const v0, 0x7f06019f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const v0, 0x7f0601a2

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const v0, 0x7f06001b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const v0, 0x7f06018c

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const v0, 0x7f0600cb

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
