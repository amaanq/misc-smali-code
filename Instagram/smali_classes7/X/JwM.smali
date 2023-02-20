.class public final LX/JwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "567067343352427"

    const-string v0, "Instagram"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/JwM;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JwM;->A00:Ljava/lang/String;

    return-void
.end method
