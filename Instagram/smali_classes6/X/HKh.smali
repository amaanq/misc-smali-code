.class public final LX/HKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Ma;


# direct methods
.method public constructor <init>(LX/6Ma;)V
    .locals 0

    iput-object p1, p0, LX/HKh;->A00:LX/6Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HKh;->A00:LX/6Ma;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Ma;->A0D(LX/6Ma;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
