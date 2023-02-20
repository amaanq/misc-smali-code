.class public final synthetic LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/274;


# instance fields
.field public final synthetic A00:LX/0kw;


# direct methods
.method public synthetic constructor <init>(LX/0kw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pf;->A00:LX/0kw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Pf;->A00:LX/0kw;

    invoke-virtual {v0}, LX/0kw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
