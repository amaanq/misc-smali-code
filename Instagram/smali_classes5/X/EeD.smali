.class public final LX/EeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DcP;

.field public final synthetic A01:LX/DN5;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/DcP;LX/DN5;LX/0Tb;)V
    .locals 0

    iput-object p2, p0, LX/EeD;->A01:LX/DN5;

    iput-object p1, p0, LX/EeD;->A00:LX/DcP;

    iput-object p3, p0, LX/EeD;->A02:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EeD;->A01:LX/DN5;

    .line 1
    .line 2
    iget-object v1, v0, LX/DN5;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EeD;->A00:LX/DcP;

    .line 10
    .line 11
    iget v0, v1, LX/DcP;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/DcP;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/EeD;->A02:LX/0Tb;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DcP;->A00(LX/DcP;LX/0Tb;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
