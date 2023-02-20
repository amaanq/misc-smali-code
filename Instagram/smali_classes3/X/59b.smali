.class public final LX/59b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25P;


# instance fields
.field public final synthetic A00:LX/1zY;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1zY;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/59b;->A00:LX/1zY;

    iput-object p2, p0, LX/59b;->A01:LX/1MO;

    iput-object p3, p0, LX/59b;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59b;->A00:LX/1zY;

    .line 5
    .line 6
    iget-object v2, v0, LX/1zY;->A02:LX/1r8;

    .line 7
    .line 8
    iget-object v1, p0, LX/59b;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v0, p0, LX/59b;->A02:LX/2BQ;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p3}, LX/1r8;->A01(LX/1MO;LX/2BQ;LX/3H8;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
