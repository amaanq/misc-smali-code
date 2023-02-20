.class public LX/Kom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQf;


# instance fields
.field public final A00:I

.field public final A01:LX/LQf;


# direct methods
.method public constructor <init>(LX/LQf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kom;->A01:LX/LQf;

    .line 4
    .line 5
    iput p2, p0, LX/Kom;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kom;->A01:LX/LQf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LQf;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
