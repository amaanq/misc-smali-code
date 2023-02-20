.class public abstract enum Lf7/k;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf7/c;

.field public static final enum g:Lf7/d;

.field public static final enum h:Lf7/e;

.field public static final enum i:Lf7/f;

.field public static final enum j:Lf7/g;

.field public static final enum k:Lf7/h;

.field public static final enum l:Lf7/i;

.field public static final enum m:Lf7/j;

.field public static final synthetic n:[Lf7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    sput-object v0, Lf7/k;->a:Lf7/c;

    .line 2
    new-instance v1, Lf7/d;

    const/4 v2, 0x1

    invoke-direct {v1}, Lf7/d;-><init>()V

    sput-object v1, Lf7/k;->g:Lf7/d;

    .line 3
    new-instance v3, Lf7/e;

    const/4 v4, 0x2

    invoke-direct {v3}, Lf7/e;-><init>()V

    sput-object v3, Lf7/k;->h:Lf7/e;

    .line 4
    new-instance v5, Lf7/f;

    const/4 v6, 0x3

    invoke-direct {v5}, Lf7/f;-><init>()V

    sput-object v5, Lf7/k;->i:Lf7/f;

    .line 5
    new-instance v7, Lf7/g;

    const/4 v8, 0x4

    invoke-direct {v7}, Lf7/g;-><init>()V

    sput-object v7, Lf7/k;->j:Lf7/g;

    .line 6
    new-instance v9, Lf7/h;

    const/4 v10, 0x5

    invoke-direct {v9}, Lf7/h;-><init>()V

    sput-object v9, Lf7/k;->k:Lf7/h;

    .line 7
    new-instance v11, Lf7/i;

    invoke-direct {v11}, Lf7/i;-><init>()V

    sput-object v11, Lf7/k;->l:Lf7/i;

    .line 8
    new-instance v12, Lf7/j;

    const/4 v13, 0x7

    invoke-direct {v12}, Lf7/j;-><init>()V

    sput-object v12, Lf7/k;->m:Lf7/j;

    const/16 v14, 0x8

    new-array v14, v14, [Lf7/k;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    aput-object v1, v14, v2

    aput-object v3, v14, v4

    aput-object v5, v14, v6

    aput-object v7, v14, v8

    aput-object v9, v14, v10

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lf7/k;->n:[Lf7/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/k;
    .locals 1

    const-class v0, Lf7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/k;

    return-object p0
.end method

.method public static values()[Lf7/k;
    .locals 1

    sget-object v0, Lf7/k;->n:[Lf7/k;

    invoke-virtual {v0}, [Lf7/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/k;

    return-object v0
.end method


# virtual methods
.method public abstract b(II)Z
.end method

.method public final c(Lo6/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lf7/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lo6/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
