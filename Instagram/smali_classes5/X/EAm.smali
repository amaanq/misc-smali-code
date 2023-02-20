.class public final synthetic LX/EAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/4nJ;

    invoke-direct {v0, p1}, LX/4nJ;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0
.end method
