.class public final synthetic LX/Adp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Adp;->A00:LX/1MO;

    iput-object p2, p0, LX/Adp;->A01:LX/5vE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Adp;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Adp;->A01:LX/5vE;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v2, v0}, LX/5vE;->C0D(LX/1MO;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
