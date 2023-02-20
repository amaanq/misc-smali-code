.class public final synthetic LX/DrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4X4;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/4X4;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DrU;->A01:LX/2BQ;

    iput-object p1, p0, LX/DrU;->A00:LX/4X4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DrU;->A01:LX/2BQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DrU;->A00:LX/4X4;

    .line 3
    .line 4
    sget-object v0, LX/2TO;->A02:LX/2TO;

    .line 5
    .line 6
    iput-object v0, v2, LX/2BQ;->A0U:LX/2TO;

    .line 7
    .line 8
    invoke-static {v1}, LX/3FH;->A07(LX/4X4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
