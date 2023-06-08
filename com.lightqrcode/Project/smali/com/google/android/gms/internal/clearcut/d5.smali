.class public final enum Lcom/google/android/gms/internal/clearcut/d5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/d5;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/i1;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/android/gms/internal/clearcut/d5;

.field private static final enum p:Lcom/google/android/gms/internal/clearcut/d5;

.field private static final enum q:Lcom/google/android/gms/internal/clearcut/d5;

.field private static final enum r:Lcom/google/android/gms/internal/clearcut/d5;

.field private static final enum s:Lcom/google/android/gms/internal/clearcut/d5;

.field private static final t:Lcom/google/android/gms/internal/clearcut/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/j1<",
            "Lcom/google/android/gms/internal/clearcut/d5;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lcom/google/android/gms/internal/clearcut/d5;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/clearcut/d5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/d5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/d5;->o:Lcom/google/android/gms/internal/clearcut/d5;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/d5;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/d5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/d5;->p:Lcom/google/android/gms/internal/clearcut/d5;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/d5;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/d5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/d5;->q:Lcom/google/android/gms/internal/clearcut/d5;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/d5;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/d5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/d5;->r:Lcom/google/android/gms/internal/clearcut/d5;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/d5;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/d5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/d5;->s:Lcom/google/android/gms/internal/clearcut/d5;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/clearcut/d5;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/clearcut/d5;->u:[Lcom/google/android/gms/internal/clearcut/d5;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/d5;->t:Lcom/google/android/gms/internal/clearcut/j1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/d5;->n:I

    return-void
.end method

.method public static j(I)Lcom/google/android/gms/internal/clearcut/d5;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d5;->s:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d5;->r:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d5;->q:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d5;->p:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d5;->o:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/d5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/d5;->u:[Lcom/google/android/gms/internal/clearcut/d5;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/d5;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/d5;->n:I

    return v0
.end method
