.class public final LX/ASU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/0XT;

.field public final A02:LX/37h;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/0XT;LX/37h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ASU;->A01:LX/0XT;

    .line 4
    .line 5
    iput-object p1, p0, LX/ASU;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASU;->A02:LX/37h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ASU;->A02:LX/37h;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASU;->A01:LX/0XT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/92n;->A03:LX/92n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ASU;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
