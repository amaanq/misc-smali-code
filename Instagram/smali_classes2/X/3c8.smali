.class public final synthetic LX/3c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/1uJ;


# direct methods
.method public synthetic constructor <init>(LX/1uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c8;->A00:LX/1uJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3c8;->A00:LX/1uJ;

    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
