.class public abstract LX/F4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Cnl(LX/INC;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FJA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FJA;

    .line 6
    .line 7
    iget-object v0, v0, LX/FJA;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/FJB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/FJB;

    .line 19
    .line 20
    iget-object v1, v0, LX/FJB;->A00:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 21
    .line 22
    iget v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public abstract Cnm(LX/INC;)V
.end method

.method public Cno(LX/INC;)V
    .locals 0

    return-void
.end method

.method public Cnq(LX/INC;)V
    .locals 0

    return-void
.end method

.method public Cns(LX/INC;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FJB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FJB;

    .line 6
    .line 7
    iget-object v1, v0, LX/FJB;->A00:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 8
    .line 9
    iget v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
