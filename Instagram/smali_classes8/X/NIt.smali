.class public final synthetic LX/NIt;
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

    iput p1, p0, LX/NIt;->A00:I

    return-void
.end method


# virtual methods
.method public final DVM(LX/4nX;)LX/4nX;
    .locals 12

    .line 0
    iget v7, p0, LX/NIt;->A00:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, LX/4Ci;

    .line 8
    .line 9
    iget v5, v0, LX/4Ci;->A00:I

    .line 10
    .line 11
    iget-wide v8, v0, LX/4Ci;->A03:J

    .line 12
    .line 13
    iget-wide v10, v0, LX/4Ci;->A04:J

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4nX;->A01()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LX/4Ci;->A07:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v6, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/4Ci;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    invoke-direct/range {v0 .. v11}, LX/4Ci;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
