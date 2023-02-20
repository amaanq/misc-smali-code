.class public final LX/HqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7AF;


# direct methods
.method public constructor <init>(LX/7AF;I)V
    .locals 0

    iput-object p1, p0, LX/HqU;->A01:LX/7AF;

    iput p2, p0, LX/HqU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HqU;->A01:LX/7AF;

    .line 1
    .line 2
    iget-object v1, v2, LX/6JN;->A01:LX/6Ha;

    .line 3
    .line 4
    iget v0, p0, LX/HqU;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Ha;->A08(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7Z9;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/7Z9;-><init>(Landroid/view/View;LX/7AF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
