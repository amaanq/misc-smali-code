.class public final LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public final synthetic A00:LX/39Q;


# direct methods
.method public constructor <init>(LX/39Q;)V
    .locals 0

    iput-object p1, p0, LX/3ON;->A00:LX/39Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3ON;->A00:LX/39Q;

    .line 5
    .line 6
    iget-object v0, v1, LX/39Q;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v1, LX/39Q;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/39Q;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
