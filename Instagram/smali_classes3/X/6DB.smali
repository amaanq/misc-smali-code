.class public final synthetic LX/6DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DC;


# instance fields
.field public final synthetic A00:LX/6CH;


# direct methods
.method public synthetic constructor <init>(LX/6CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DB;->A00:LX/6CH;

    return-void
.end method


# virtual methods
.method public final BJ2()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6DB;->A00:LX/6CH;

    .line 1
    .line 2
    iget-object v0, v2, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/6CH;->A0I:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
