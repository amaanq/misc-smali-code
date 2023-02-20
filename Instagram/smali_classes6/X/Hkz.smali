.class public final LX/Hkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6de;

.field public final synthetic A01:LX/F2x;


# direct methods
.method public constructor <init>(LX/6de;LX/F2x;)V
    .locals 0

    iput-object p1, p0, LX/Hkz;->A00:LX/6de;

    iput-object p2, p0, LX/Hkz;->A01:LX/F2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hkz;->A00:LX/6de;

    .line 1
    .line 2
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Hkz;->A01:LX/F2x;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/F2x;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
