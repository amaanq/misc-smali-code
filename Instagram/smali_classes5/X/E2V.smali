.class public final LX/E2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public final synthetic A00:LX/CKx;


# direct methods
.method public constructor <init>(LX/CKx;)V
    .locals 0

    iput-object p1, p0, LX/E2V;->A00:LX/CKx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ach()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2V;->A00:LX/CKx;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKx;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
