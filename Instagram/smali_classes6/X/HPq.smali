.class public final LX/HPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I34;


# instance fields
.field public final synthetic A00:LX/Ff8;


# direct methods
.method public constructor <init>(LX/Ff8;)V
    .locals 0

    iput-object p1, p0, LX/HPq;->A00:LX/Ff8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cjt(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HPq;->A00:LX/Ff8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ff8;->A0G:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8u(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
