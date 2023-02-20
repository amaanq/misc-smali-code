.class public final LX/HlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;I)V
    .locals 0

    iput-object p1, p0, LX/HlD;->A01:LX/4uH;

    iput p2, p0, LX/HlD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HlD;->A01:LX/4uH;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uH;->A0E:LX/Fn6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/HlD;->A00:I

    .line 7
    .line 8
    iput v0, v1, LX/Fn6;->A02:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
