.class public abstract Lt4/t;
.super Lt4/j;
.source "PrivateKeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lc5/r1;",
        "PublicKeyProtoT::",
        "Lc5/r1;",
        ">",
        "Lt4/j<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lt4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lt4/i<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p2}, Lt4/j;-><init>(Ljava/lang/Class;[Lt4/i;)V

    return-void
.end method
