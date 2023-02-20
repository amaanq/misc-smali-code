.class public final enum Ln/p0;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/p0;

.field public static final enum g:Ln/p0;

.field public static final enum h:Ln/p0;

.field public static final enum i:Ln/p0;

.field public static final synthetic j:[Ln/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/p0;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/p0;->a:Ln/p0;

    .line 2
    new-instance v1, Ln/p0;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/p0;->g:Ln/p0;

    .line 3
    new-instance v3, Ln/p0;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/p0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/p0;->h:Ln/p0;

    .line 4
    new-instance v5, Ln/p0;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/p0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/p0;->i:Ln/p0;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/p0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln/p0;->j:[Ln/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/p0;
    .locals 1

    const-class v0, Ln/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/p0;

    return-object p0
.end method

.method public static values()[Ln/p0;
    .locals 1

    sget-object v0, Ln/p0;->j:[Ln/p0;

    invoke-virtual {v0}, [Ln/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/p0;

    return-object v0
.end method
