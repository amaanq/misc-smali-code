.class public final LX/HCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmF;


# instance fields
.field public final A00:LX/K66;


# direct methods
.method public constructor <init>(LX/K66;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCK;->A00:LX/K66;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMY()LX/Nub;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HCK;->A00:LX/K66;

    .line 1
    .line 2
    const v0, 0x2c80377f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/K66;->A00(I)LX/I7j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ui_displayed"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_loaded"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "first_draw_end"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FYj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/FYj;-><init>(LX/I7j;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
