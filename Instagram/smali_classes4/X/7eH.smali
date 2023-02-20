.class public final LX/7eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;


# instance fields
.field public A00:LX/2Mn;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/7eG;

.field public final A04:LX/7eE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7eG;LX/7eE;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eH;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/7eH;->A04:LX/7eE;

    .line 6
    .line 7
    iput-object p2, p0, LX/7eH;->A03:LX/7eG;

    .line 8
    .line 9
    iget-object v0, p2, LX/7eG;->A02:LX/1A6;

    .line 10
    .line 11
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "newsfeed_row_inline_controls_nux_view_count"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p2, LX/7eG;->A00:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/7eH;->A01:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "newsfeed_row_inline_controls_nux_timestamp"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v0, p2, LX/7eG;->A01:J

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
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
.end method


# virtual methods
.method public final CTO(LX/3tr;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/7eH;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/3tu;->A0h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, LX/3tr;->A01:LX/DfS;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/7eH;->A01:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/7eH;->A04:LX/7eE;

    .line 36
    .line 37
    iget-object v0, v0, LX/7eE;->A00:LX/7do;

    .line 38
    .line 39
    iget-object v2, v0, LX/7do;->A04:LX/24E;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/BXm;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0, p2}, LX/BXm;-><init>(Landroid/view/ViewGroup;LX/24E;LX/7eH;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/3tu;->A0j:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
