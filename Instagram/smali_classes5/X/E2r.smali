.class public final LX/E2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DJ;


# instance fields
.field public final synthetic A00:LX/Df8;


# direct methods
.method public constructor <init>(LX/Df8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2r;->A00:LX/Df8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJ1(LX/Cki;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2r;->A00:LX/Df8;

    .line 1
    .line 2
    sget-object v0, LX/Cki;->A03:LX/Cki;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/Df8;->A00(LX/Df8;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/Df8;->A08:LX/6DH;

    .line 11
    .line 12
    iget-object v0, v2, LX/Df8;->A07:LX/6DJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6DH;->A02(LX/6DJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
