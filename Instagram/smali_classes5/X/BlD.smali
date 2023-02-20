.class public final synthetic LX/BlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/2nG;

.field public final synthetic A01:LX/6TE;


# direct methods
.method public synthetic constructor <init>(LX/2nG;LX/6TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BlD;->A01:LX/6TE;

    iput-object p1, p0, LX/BlD;->A00:LX/2nG;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BlD;->A01:LX/6TE;

    .line 1
    .line 2
    iget-object v1, p0, LX/BlD;->A00:LX/2nG;

    .line 3
    .line 4
    iget-object v0, v0, LX/6TE;->A0D:LX/49c;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/49c;->A02(LX/2nG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
