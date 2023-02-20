.class public final synthetic LX/66b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KT;


# instance fields
.field public final synthetic A00:LX/66a;


# direct methods
.method public synthetic constructor <init>(LX/66a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66b;->A00:LX/66a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/66b;->A00:LX/66a;

    invoke-interface {v0, p1}, LX/66a;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
