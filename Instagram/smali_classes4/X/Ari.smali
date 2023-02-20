.class public final synthetic LX/Ari;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ari;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ari;->A00:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3i4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3i4;-><init>(LX/1aR;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
