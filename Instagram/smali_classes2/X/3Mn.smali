.class public final synthetic LX/3Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0zU;


# direct methods
.method public synthetic constructor <init>(LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mn;->A00:LX/0zU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Mn;->A00:LX/0zU;

    .line 1
    .line 2
    iget-object v1, v0, LX/0zU;->A05:LX/3B9;

    .line 3
    .line 4
    new-instance v0, LX/HCS;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HCS;-><init>(LX/3B9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
