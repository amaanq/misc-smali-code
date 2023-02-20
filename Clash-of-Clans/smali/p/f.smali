.class public final enum Lp/f;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/f;

.field public static final enum g:Lp/f;

.field public static final enum h:Lp/f;

.field public static final enum i:Lp/f;

.field public static final synthetic j:[Lp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/f;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/f;->a:Lp/f;

    new-instance v1, Lp/f;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/f;->g:Lp/f;

    new-instance v3, Lp/f;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/f;->h:Lp/f;

    new-instance v5, Lp/f;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/f;->i:Lp/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lp/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lp/f;->j:[Lp/f;

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

.method public static valueOf(Ljava/lang/String;)Lp/f;
    .locals 1

    const-class v0, Lp/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/f;

    return-object p0
.end method

.method public static values()[Lp/f;
    .locals 1

    sget-object v0, Lp/f;->j:[Lp/f;

    invoke-virtual {v0}, [Lp/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/f;

    return-object v0
.end method
