.class public final LX/Dv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/CUR;

.field public final synthetic A01:LX/C6J;

.field public final synthetic A02:LX/EAF;


# direct methods
.method public constructor <init>(LX/CUR;LX/C6J;LX/EAF;)V
    .locals 0

    iput-object p1, p0, LX/Dv8;->A00:LX/CUR;

    iput-object p3, p0, LX/Dv8;->A02:LX/EAF;

    iput-object p2, p0, LX/Dv8;->A01:LX/C6J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dv8;->A00:LX/CUR;

    .line 1
    .line 2
    iget-object v2, v0, LX/CUR;->A01:LX/4hC;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dv8;->A02:LX/EAF;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dv8;->A01:LX/C6J;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/4hC;->CdS(LX/C6J;LX/EAF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
