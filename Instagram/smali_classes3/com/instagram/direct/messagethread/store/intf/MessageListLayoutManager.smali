.class public abstract Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A1b()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
