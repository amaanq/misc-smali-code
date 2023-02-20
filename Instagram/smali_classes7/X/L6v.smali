.class public final synthetic LX/L6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kty;


# direct methods
.method public synthetic constructor <init>(LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L6v;->A00:LX/Kty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6v;->A00:LX/Kty;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kty;->A0K:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
