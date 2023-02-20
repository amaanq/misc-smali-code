.class public final synthetic LX/Adr;
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

    iput-object p2, p0, LX/Adr;->A01:LX/5vE;

    iput-object p1, p0, LX/Adr;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Adr;->A01:LX/5vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/Adr;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5vE;->CQw(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
