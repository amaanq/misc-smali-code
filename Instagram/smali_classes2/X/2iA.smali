.class public final synthetic LX/2iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/0iS;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;LX/0iS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iA;->A01:LX/0iS;

    iput-object p1, p0, LX/2iA;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iA;->A01:LX/0iS;

    .line 1
    .line 2
    iget-object v1, p0, LX/2iA;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v0, v0, LX/0iS;->A01:LX/0np;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0np;->Cb9(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
