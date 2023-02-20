.class public final LX/BY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1q0;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1q0;LX/5VB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BY8;->A00:LX/1q0;

    iput-object p2, p0, LX/BY8;->A01:LX/5VB;

    iput-object p7, p0, LX/BY8;->A06:Ljava/util/List;

    iput-object p4, p0, LX/BY8;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BY8;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/BY8;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/BY8;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/BY8;->A00:LX/1q0;

    .line 1
    .line 2
    iget-object v6, v3, LX/1q0;->A00:LX/1q1;

    .line 3
    .line 4
    iget-object v0, p0, LX/BY8;->A01:LX/5VB;

    .line 5
    .line 6
    iget-object v7, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BY8;->A06:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 44
    .line 45
    :cond_2
    iget-object v5, p0, LX/BY8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v2, v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    aget-object v8, v4, v1

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "image"

    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const-string v0, "video"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_4
    iget-object v9, p0, LX/BY8;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v10, p0, LX/BY8;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LX/BY8;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 90
    .line 91
    invoke-direct {v12, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, LX/1q1;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Sn;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
