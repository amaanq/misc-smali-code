.class public final synthetic LX/NIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmS;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/NIs;->A00:I

    return-void
.end method


# virtual methods
.method public final DVM(LX/4nX;)LX/4nX;
    .locals 13

    .line 0
    iget v6, p0, LX/NIs;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/4Ci;

    .line 6
    .line 7
    iget v0, v2, LX/4Ci;->A00:I

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    iget v1, v2, LX/4Ci;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget v8, v2, LX/4Ci;->A02:I

    .line 31
    .line 32
    iget-wide v9, v2, LX/4Ci;->A03:J

    .line 33
    .line 34
    iget-wide v11, v2, LX/4Ci;->A04:J

    .line 35
    .line 36
    invoke-virtual {p1}, LX/4nX;->A01()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v2, LX/4Ci;->A07:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const/4 v7, 0x7

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/4Ci;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    invoke-direct/range {v1 .. v12}, LX/4Ci;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x3

    .line 63
    new-instance v0, LX/55R;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
