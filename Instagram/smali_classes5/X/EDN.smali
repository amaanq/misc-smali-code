.class public final LX/EDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/D78;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/D78;)V
    .locals 0

    iput-object p2, p0, LX/EDN;->A01:LX/D78;

    iput-object p1, p0, LX/EDN;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EDN;->A01:LX/D78;

    .line 5
    .line 6
    iget-object v0, v0, LX/D78;->A00:LX/6AR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/EDN;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
