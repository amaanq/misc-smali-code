.class public final LX/HlE;
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

    iput-object p1, p0, LX/HlE;->A01:LX/4uH;

    iput p2, p0, LX/HlE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HlE;->A01:LX/4uH;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uH;->A0E:LX/Fn6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/HlE;->A00:I

    .line 7
    .line 8
    iput v0, v1, LX/Fn6;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
