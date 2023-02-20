.class public final synthetic LX/7Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pg;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p0, LX/7Pg;->A00:LX/6N1;

    .line 2
    .line 3
    check-cast v4, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v1, LX/6N1;->A0B:LX/GOM;

    .line 6
    .line 7
    iget-object v0, v0, LX/GOM;->A00:LX/4ns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/6N1;->A1o:LX/6Gz;

    .line 21
    .line 22
    iget-object v3, v1, LX/6N1;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    new-instance v2, LX/85N;

    .line 27
    .line 28
    move v7, v5

    .line 29
    move v8, v6

    .line 30
    invoke-direct/range {v2 .. v8}, LX/85N;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/6Gz;->A03:LX/2wQ;

    .line 34
    .line 35
    new-instance v0, LX/21A;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
